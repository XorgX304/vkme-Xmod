.class final Lcom/vk/o/a$a;
.super Lio/reactivex/j;
.source "InitialValueObservable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/o/a;


# direct methods
.method public constructor <init>(Lcom/vk/o/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/vk/o/a$a;->a:Lcom/vk/o/a;

    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a_(Lio/reactivex/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/vk/o/a$a;->a:Lcom/vk/o/a;

    invoke-virtual {v0, p1}, Lcom/vk/o/a;->b(Lio/reactivex/o;)V

    return-void
.end method
