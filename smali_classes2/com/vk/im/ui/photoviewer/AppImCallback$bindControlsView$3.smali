.class final Lcom/vk/im/ui/photoviewer/AppImCallback$bindControlsView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AppImCallback.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/photoviewer/a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $attach:Lcom/vk/im/engine/models/attaches/Attach;

.field final synthetic this$0:Lcom/vk/im/ui/photoviewer/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/photoviewer/a;Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/photoviewer/AppImCallback$bindControlsView$3;->this$0:Lcom/vk/im/ui/photoviewer/a;

    iput-object p2, p0, Lcom/vk/im/ui/photoviewer/AppImCallback$bindControlsView$3;->$attach:Lcom/vk/im/engine/models/attaches/Attach;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/photoviewer/AppImCallback$bindControlsView$3;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object p1, p0, Lcom/vk/im/ui/photoviewer/AppImCallback$bindControlsView$3;->this$0:Lcom/vk/im/ui/photoviewer/a;

    iget-object v0, p0, Lcom/vk/im/ui/photoviewer/AppImCallback$bindControlsView$3;->$attach:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-static {p1, v0}, Lcom/vk/im/ui/photoviewer/a;->a(Lcom/vk/im/ui/photoviewer/a;Lcom/vk/im/engine/models/attaches/Attach;)V

    return-void
.end method
