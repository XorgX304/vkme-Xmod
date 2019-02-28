.class final Lcom/vk/newsfeed/holders/attachments/af$1$c;
.super Ljava/lang/Object;
.source "NarrativeHolder.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/af$1;->onViewAttachedToWindow(Landroid/view/View;)V
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
        "Lcom/vk/narratives/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/attachments/af$1;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/af$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/af$1$c;->a:Lcom/vk/newsfeed/holders/attachments/af$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/narratives/b;)V
    .locals 2

    .line 66
    invoke-virtual {p1}, Lcom/vk/narratives/b;->a()Lcom/vk/dto/narratives/Narrative;

    move-result-object p1

    .line 67
    sget-object v0, Lcom/vk/narratives/c;->b:Lcom/vk/narratives/c;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/af$1$c;->a:Lcom/vk/newsfeed/holders/attachments/af$1;

    iget-object v1, v1, Lcom/vk/newsfeed/holders/attachments/af$1;->a:Lcom/vk/newsfeed/holders/attachments/af;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/attachments/af;->e(Lcom/vk/newsfeed/holders/attachments/af;)Lcom/vk/dto/narratives/Narrative;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/narratives/c;->a(Lcom/vk/dto/narratives/Narrative;Lcom/vk/dto/narratives/Narrative;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/af$1$c;->a:Lcom/vk/newsfeed/holders/attachments/af$1;

    iget-object v0, v0, Lcom/vk/newsfeed/holders/attachments/af$1;->a:Lcom/vk/newsfeed/holders/attachments/af;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/attachments/af;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v1, v0, Lcom/vkontakte/android/attachments/NarrativeAttachment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vkontakte/android/attachments/NarrativeAttachment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/attachments/NarrativeAttachment;->a(Lcom/vk/dto/narratives/Narrative;)V

    .line 69
    :cond_1
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    const/16 v0, 0x65

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/af$1$c;->a:Lcom/vk/newsfeed/holders/attachments/af$1;

    iget-object v1, v1, Lcom/vk/newsfeed/holders/attachments/af$1;->a:Lcom/vk/newsfeed/holders/attachments/af;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/attachments/af;->f(Lcom/vk/newsfeed/holders/attachments/af;)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/a;->a(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Lcom/vk/narratives/b;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/af$1$c;->a(Lcom/vk/narratives/b;)V

    return-void
.end method
