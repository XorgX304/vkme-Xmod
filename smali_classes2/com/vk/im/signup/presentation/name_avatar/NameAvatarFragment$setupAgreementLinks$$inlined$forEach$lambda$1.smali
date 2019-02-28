.class final Lcom/vk/im/signup/presentation/name_avatar/NameAvatarFragment$setupAgreementLinks$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NameAvatarFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/signup/presentation/name_avatar/a;->ax()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $spannable$inlined:Landroid/text/Spannable;

.field final synthetic $urlSpan:Landroid/text/style/URLSpan;

.field final synthetic this$0:Lcom/vk/im/signup/presentation/name_avatar/a;


# direct methods
.method constructor <init>(Landroid/text/style/URLSpan;Lcom/vk/im/signup/presentation/name_avatar/a;Landroid/text/Spannable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/signup/presentation/name_avatar/NameAvatarFragment$setupAgreementLinks$$inlined$forEach$lambda$1;->$urlSpan:Landroid/text/style/URLSpan;

    iput-object p2, p0, Lcom/vk/im/signup/presentation/name_avatar/NameAvatarFragment$setupAgreementLinks$$inlined$forEach$lambda$1;->this$0:Lcom/vk/im/signup/presentation/name_avatar/a;

    iput-object p3, p0, Lcom/vk/im/signup/presentation/name_avatar/NameAvatarFragment$setupAgreementLinks$$inlined$forEach$lambda$1;->$spannable$inlined:Landroid/text/Spannable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/name_avatar/NameAvatarFragment$setupAgreementLinks$$inlined$forEach$lambda$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 130
    invoke-static {}, Lcom/vk/im/signup/presentation/name_avatar/a;->av()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/signup/presentation/name_avatar/NameAvatarFragment$setupAgreementLinks$$inlined$forEach$lambda$1;->$urlSpan:Landroid/text/style/URLSpan;

    const-string v2, "urlSpan"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 132
    iget-object v0, p0, Lcom/vk/im/signup/presentation/name_avatar/NameAvatarFragment$setupAgreementLinks$$inlined$forEach$lambda$1;->this$0:Lcom/vk/im/signup/presentation/name_avatar/a;

    invoke-virtual {v0, v1}, Lcom/vk/im/signup/presentation/name_avatar/a;->a_(Landroid/content/Intent;)V

    return-void
.end method
