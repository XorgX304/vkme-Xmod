.class final Lcom/vk/core/extensions/q$f;
.super Ljava/lang/Object;
.source "RxExt.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZ)Lio/reactivex/j;
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
        "Lio/reactivex/b/g<",
        "Lio/reactivex/disposables/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/extensions/p;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/vk/core/extensions/p;J)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/extensions/q$f;->a:Lcom/vk/core/extensions/p;

    iput-wide p2, p0, Lcom/vk/core/extensions/q$f;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/b;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/vk/core/extensions/q$f;->a:Lcom/vk/core/extensions/p;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/core/extensions/p;->a(Lio/reactivex/disposables/b;)V

    .line 58
    iget-object p1, p0, Lcom/vk/core/extensions/q$f;->a:Lcom/vk/core/extensions/p;

    iget-wide v0, p0, Lcom/vk/core/extensions/q$f;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/extensions/p;->a(J)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lcom/vk/core/extensions/q$f;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
