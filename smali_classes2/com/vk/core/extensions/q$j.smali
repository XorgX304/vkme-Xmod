.class final Lcom/vk/core/extensions/q$j;
.super Ljava/lang/Object;
.source "RxExt.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Lcom/vk/core/extensions/s;)Lio/reactivex/j;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/extensions/s;


# direct methods
.method constructor <init>(Lcom/vk/core/extensions/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/extensions/q$j;->a:Lcom/vk/core/extensions/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/vk/core/extensions/q$j;->a:Lcom/vk/core/extensions/s;

    invoke-virtual {v0, p1}, Lcom/vk/core/extensions/s;->a(Ljava/lang/Object;)V

    return-void
.end method
