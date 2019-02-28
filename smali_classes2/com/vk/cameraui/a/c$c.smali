.class final Lcom/vk/cameraui/a/c$c;
.super Ljava/lang/Object;
.source "Positioner.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/a/c;->a(Landroid/view/View;Lcom/vk/cameraui/a/c$a;ZJ)V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/a/c;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/vk/cameraui/a/c$a;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/vk/cameraui/a/c;Landroid/view/View;Lcom/vk/cameraui/a/c$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/a/c$c;->a:Lcom/vk/cameraui/a/c;

    iput-object p2, p0, Lcom/vk/cameraui/a/c$c;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/vk/cameraui/a/c$c;->c:Lcom/vk/cameraui/a/c$a;

    iput-boolean p4, p0, Lcom/vk/cameraui/a/c$c;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 3

    .line 153
    iget-object p1, p0, Lcom/vk/cameraui/a/c$c;->a:Lcom/vk/cameraui/a/c;

    iget-object v0, p0, Lcom/vk/cameraui/a/c$c;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/cameraui/a/c$c;->c:Lcom/vk/cameraui/a/c$a;

    iget-boolean v2, p0, Lcom/vk/cameraui/a/c$c;->d:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/cameraui/a/c;->a(Landroid/view/View;Lcom/vk/cameraui/a/c$a;Z)V

    .line 154
    iget-object p1, p0, Lcom/vk/cameraui/a/c$c;->a:Lcom/vk/cameraui/a/c;

    invoke-static {p1}, Lcom/vk/cameraui/a/c;->a(Lcom/vk/cameraui/a/c;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/cameraui/a/c$c;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/a/c$c;->a(Ljava/lang/Long;)V

    return-void
.end method
