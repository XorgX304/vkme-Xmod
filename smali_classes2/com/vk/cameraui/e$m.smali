.class final Lcom/vk/cameraui/e$m;
.super Ljava/lang/Object;
.source "CameraUIPresenter.kt"

# interfaces
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/e;->a(Ljava/util/ArrayList;Z)V
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
.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/e$m;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/a;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcom/vk/cameraui/e$m;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/vk/stories/util/b;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 640
    invoke-interface {p1, v0}, Lio/reactivex/k;->a(Ljava/lang/Object;)V

    return-void
.end method
