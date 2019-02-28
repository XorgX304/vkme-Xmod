.class public abstract Lcom/vkontakte/android/upload/d;
.super Ljava/lang/Object;
.source "UploadCompressStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/upload/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/upload/d$a;

.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/upload/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/upload/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vkontakte/android/upload/d;->a:Lcom/vkontakte/android/upload/d$a;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/vkontakte/android/upload/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/vkontakte/android/upload/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/vkontakte/android/upload/d;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method protected final c()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/vkontakte/android/upload/d;->b:I

    return v0
.end method
