.class final Lcom/vk/core/extensions/q$c;
.super Ljava/lang/Object;
.source "RxExt.kt"

# interfaces
.implements Lio/reactivex/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/a/m;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/l<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$DoubleRef;

.field final synthetic b:Lkotlin/jvm/a/m;

.field final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic d:Ljava/util/concurrent/TimeUnit;

.field final synthetic e:J

.field final synthetic f:Lkotlin/jvm/internal/Ref$DoubleRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/a/m;Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/concurrent/TimeUnit;JLkotlin/jvm/internal/Ref$DoubleRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/extensions/q$c;->a:Lkotlin/jvm/internal/Ref$DoubleRef;

    iput-object p2, p0, Lcom/vk/core/extensions/q$c;->b:Lkotlin/jvm/a/m;

    iput-object p3, p0, Lcom/vk/core/extensions/q$c;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Lcom/vk/core/extensions/q$c;->d:Ljava/util/concurrent/TimeUnit;

    iput-wide p5, p0, Lcom/vk/core/extensions/q$c;->e:J

    iput-object p7, p0, Lcom/vk/core/extensions/q$c;->f:Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/vk/core/extensions/q$c;->a:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v1, p0, Lcom/vk/core/extensions/q$c;->a:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/core/extensions/q$c;->b:Lkotlin/jvm/a/m;

    iget-object v2, p0, Lcom/vk/core/extensions/q$c;->a:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-wide v5, v2, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lkotlin/jvm/a/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/vk/core/extensions/q$c;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v5, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v0, v5

    iget-object p1, p0, Lcom/vk/core/extensions/q$c;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p0, Lcom/vk/core/extensions/q$c;->e:J

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long p1, v0, v5

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 150
    iget-object v0, p0, Lcom/vk/core/extensions/q$c;->c:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 151
    iget-object v0, p0, Lcom/vk/core/extensions/q$c;->f:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v1, p0, Lcom/vk/core/extensions/q$c;->a:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 152
    iget-object v0, p0, Lcom/vk/core/extensions/q$c;->a:Lkotlin/jvm/internal/Ref$DoubleRef;

    iput-wide v3, v0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    :cond_2
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lcom/vk/core/extensions/q$c;->a(Ljava/lang/Number;)Z

    move-result p1

    return p1
.end method
