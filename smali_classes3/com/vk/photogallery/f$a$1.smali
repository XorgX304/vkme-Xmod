.class final Lcom/vk/photogallery/f$a$1;
.super Ljava/lang/Object;
.source "MediaStoreHelper.kt"

# interfaces
.implements Lcom/vk/mediastore/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photogallery/f$a;->a(Lio/reactivex/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/k;


# direct methods
.method constructor <init>(Lio/reactivex/k;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photogallery/f$a$1;->a:Lio/reactivex/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/a;",
            ">;)V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/vk/photogallery/f$a$1;->a:Lio/reactivex/k;

    sget-object v1, Lcom/vk/photogallery/f;->a:Lcom/vk/photogallery/f;

    const-string v2, "mediaStore"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {v1, p1}, Lcom/vk/photogallery/f;->a(Lcom/vk/photogallery/f;Ljava/util/List;)Lcom/vk/photogallery/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/k;->a(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/vk/photogallery/f$a$1;->a:Lio/reactivex/k;

    invoke-interface {p1}, Lio/reactivex/k;->a()V

    return-void
.end method
