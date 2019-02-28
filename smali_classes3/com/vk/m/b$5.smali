.class Lcom/vk/m/b$5;
.super Ljava/lang/Object;
.source "MasksController.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/m/b;->d()Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/m/b;


# direct methods
.method constructor <init>(Lcom/vk/m/b;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/vk/m/b$5;->a:Lcom/vk/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 326
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/m/b$5;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 329
    iget-object p1, p0, Lcom/vk/m/b$5;->a:Lcom/vk/m/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/m/b;->a(Lcom/vk/m/b;Lio/reactivex/j;)Lio/reactivex/j;

    .line 330
    iget-object p1, p0, Lcom/vk/m/b$5;->a:Lcom/vk/m/b;

    invoke-static {p1, v0}, Lcom/vk/m/b;->a(Lcom/vk/m/b;Lio/reactivex/disposables/b;)V

    return-void
.end method
