.class final Lcom/vk/photogallery/f$a;
.super Ljava/lang/Object;
.source "MediaStoreHelper.kt"

# interfaces
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photogallery/f;->b(I)Lio/reactivex/j;
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
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vk/photogallery/f$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "Lcom/vk/photogallery/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget v0, p0, Lcom/vk/photogallery/f$a;->a:I

    const-string v1, "All"

    new-instance v2, Lcom/vk/photogallery/f$a$1;

    invoke-direct {v2, p1}, Lcom/vk/photogallery/f$a$1;-><init>(Lio/reactivex/k;)V

    check-cast v2, Lcom/vk/mediastore/c$a;

    invoke-static {v0, v1, v2}, Lcom/vk/mediastore/c;->a(ILjava/lang/String;Lcom/vk/mediastore/c$a;)V

    return-void
.end method
