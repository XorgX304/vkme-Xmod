.class final Lcom/vk/newsfeed/holders/attachments/c$a;
.super Ljava/lang/Object;
.source "AnimationHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/c;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/attachments/c;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/c$a;->a:Lcom/vk/newsfeed/holders/attachments/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 22
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/c$a;->a:Lcom/vk/newsfeed/holders/attachments/c;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/attachments/c;->a(Lcom/vk/newsfeed/holders/attachments/c;)Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/c$a;->a:Lcom/vk/newsfeed/holders/attachments/c;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/attachments/c;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;->b(Lcom/vk/dto/common/Attachment;)V

    :cond_0
    return-void
.end method
