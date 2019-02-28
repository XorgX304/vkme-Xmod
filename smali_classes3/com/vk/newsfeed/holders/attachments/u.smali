.class public Lcom/vk/newsfeed/holders/attachments/u;
.super Lcom/vk/newsfeed/holders/attachments/t;
.source "DocumentFileHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/attachments/u$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/vk/newsfeed/holders/attachments/u$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/attachments/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/attachments/u$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/u;->p:Lcom/vk/newsfeed/holders/attachments/u$a;

    .line 19
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const v1, 0x7f110238

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/u;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/t;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 4

    .line 23
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/u;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 24
    instance-of v0, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/u;->A()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/u;->Q()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0401c9

    invoke-static {v1, v2}, Lcom/vkontakte/android/w;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setImageResource(I)V

    .line 26
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/u;->H()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    iget-object v1, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/u;->I()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/vk/newsfeed/holders/attachments/u;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;->h:I

    int-to-long v2, p1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/u;->S()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/vkontakte/android/ui/holder/c/a;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/u;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 32
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/u;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 33
    instance-of v0, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    if-eqz v0, :cond_1

    .line 34
    move-object v0, p1

    check-cast v0, Lcom/vkontakte/android/attachments/DocumentAttachment;

    iget-object v0, v0, Lcom/vkontakte/android/attachments/DocumentAttachment;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/u;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v2, "parent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    check-cast p1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    iget-object p1, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 38
    check-cast p1, Ljava/lang/Throwable;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method
