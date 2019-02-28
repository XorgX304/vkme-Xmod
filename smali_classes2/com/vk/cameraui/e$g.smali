.class final Lcom/vk/cameraui/e$g;
.super Ljava/lang/Object;
.source "CameraUIPresenter.kt"

# interfaces
.implements Lcom/vk/mediastore/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/e;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/e;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/e$g;->a:Lcom/vk/cameraui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/a;",
            ">;)V"
        }
    .end annotation

    .line 632
    iget-object v0, p0, Lcom/vk/cameraui/e$g;->a:Lcom/vk/cameraui/e;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vk/cameraui/e;->a(Lcom/vk/cameraui/e;Ljava/util/ArrayList;Z)V

    return-void
.end method
