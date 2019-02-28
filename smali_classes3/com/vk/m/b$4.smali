.class Lcom/vk/m/b$4;
.super Ljava/lang/Object;
.source "MasksController.java"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/m/b;->d()Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/m/b;


# direct methods
.method constructor <init>(Lcom/vk/m/b;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/vk/m/b$4;->a:Lcom/vk/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/vk/m/b$4;->a:Lcom/vk/m/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/m/b;->a(Lcom/vk/m/b;Lio/reactivex/disposables/b;)V

    return-void
.end method
