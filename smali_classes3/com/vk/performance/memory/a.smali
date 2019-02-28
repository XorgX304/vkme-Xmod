.class public final Lcom/vk/performance/memory/a;
.super Ljava/lang/Object;
.source "MemoryChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/performance/memory/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/performance/memory/a$a;


# instance fields
.field private b:Landroid/app/ActivityManager;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/performance/memory/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/performance/memory/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/performance/memory/a;->a:Lcom/vk/performance/memory/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "activity"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/vk/performance/memory/a;->b:Landroid/app/ActivityManager;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/performance/memory/a;->c:J

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    const/high16 v0, 0x44800000    # 1024.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public final a()V
    .locals 6

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/vk/performance/memory/a;->c:J

    sub-long v2, v0, v2

    const/16 v4, 0x7530

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 18
    iput-wide v0, p0, Lcom/vk/performance/memory/a;->c:J

    .line 19
    invoke-virtual {p0}, Lcom/vk/performance/memory/a;->b()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 15

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 26
    iget-object v2, p0, Lcom/vk/performance/memory/a;->b:Landroid/app/ActivityManager;

    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 28
    new-instance v2, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v2}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 29
    invoke-static {v2}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 31
    iget-object v3, p0, Lcom/vk/performance/memory/a;->b:Landroid/app/ActivityManager;

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    int-to-float v3, v3

    .line 33
    iget v4, v2, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    iget v5, v2, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0, v3}, Lcom/vk/performance/memory/a;->a(F)F

    move-result v5

    div-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 34
    iget v5, v2, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    const/16 v6, 0x64

    mul-int/lit8 v5, v5, 0x64

    int-to-float v5, v5

    invoke-virtual {p0, v3}, Lcom/vk/performance/memory/a;->a(F)F

    move-result v7

    div-float/2addr v5, v7

    float-to-int v5, v5

    .line 35
    iget v7, v2, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    iget v8, v2, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    add-int/2addr v7, v8

    iget v8, v2, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    add-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x64

    int-to-float v7, v7

    invoke-virtual {p0, v3}, Lcom/vk/performance/memory/a;->a(F)F

    move-result v8

    div-float/2addr v7, v8

    float-to-int v7, v7

    .line 36
    iget v8, v2, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    mul-int/lit8 v8, v8, 0x64

    int-to-float v8, v8

    invoke-virtual {p0, v3}, Lcom/vk/performance/memory/a;->a(F)F

    move-result v9

    div-float/2addr v8, v9

    float-to-int v8, v8

    .line 38
    sget-object v9, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "Locale.US"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "\nMemoryInfo: percent dalvik+native / native / d+n+other / other %d / %d / %d / %d\n"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x0

    aput-object v4, v11, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v11, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v11, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v11, v8

    array-length v4, v11

    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "java.lang.String.format(locale, format, *args)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "MemoryInfo: avail/thresh/low? "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "/("

    .line 41
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v9, v6

    iget-wide v13, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    mul-long v9, v9, v13

    long-to-float v6, v9

    iget-wide v9, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-float v1, v9

    div-float/2addr v6, v1

    float-to-int v1, v6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%) memclass="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "\nDebugMemInfo(kB): Private / Proportional / Shared\n"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    sget-object v1, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "          dalvik: %7d / %7d / %7d\n"

    new-array v4, v8, [Ljava/lang/Object;

    iget v6, v2, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v12

    iget v6, v2, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget v6, v2, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    array-length v6, v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    sget-object v1, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "          native: %7d / %7d / %7d\n"

    new-array v4, v8, [Ljava/lang/Object;

    iget v6, v2, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v12

    iget v6, v2, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget v6, v2, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    array-length v6, v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    sget-object v1, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "           other: %7d / %7d / %7d\n"

    new-array v4, v8, [Ljava/lang/Object;

    iget v6, v2, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v12

    iget v6, v2, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget v2, v2, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    array-length v2, v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    sget-object v1, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "GC: %d GCs, %d freed, %d free count\n"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Debug;->getGlobalGcInvocationCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {}, Landroid/os/Debug;->getGlobalFreedSize()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Landroid/os/Debug;->getGlobalFreedCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    sget-object v1, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Native Heap: size/allocated/free %7d / %7d / %7d\n"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 52
    sget-object v2, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Java Heap: size/allocated/free %7d / %7d / %7d\n"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v12

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v7

    array-length v1, v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
