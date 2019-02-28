.class final Lcom/vk/im/ui/photoviewer/a$d;
.super Ljava/lang/Object;
.source "AppImCallback.kt"

# interfaces
.implements Lcom/vk/video/SimpleVideoView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/photoviewer/a;->a(Landroid/view/ViewGroup;Landroid/view/View;ILkotlin/jvm/a/a;Lkotlin/jvm/a/a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/photoviewer/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/photoviewer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/photoviewer/a$d;->a:Lcom/vk/im/ui/photoviewer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/vk/im/ui/photoviewer/a$d;->a:Lcom/vk/im/ui/photoviewer/a;

    invoke-static {v0}, Lcom/vk/im/ui/photoviewer/a;->b(Lcom/vk/im/ui/photoviewer/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/vkontakte/android/media/k;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 151
    iget-object v0, p0, Lcom/vk/im/ui/photoviewer/a$d;->a:Lcom/vk/im/ui/photoviewer/a;

    invoke-static {v0}, Lcom/vk/im/ui/photoviewer/a;->b(Lcom/vk/im/ui/photoviewer/a;)Landroid/content/Context;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
