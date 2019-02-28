.class public final Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/k;
.super Ljava/lang/Object;
.source "TitleFormatter.kt"


# instance fields
.field private final a:Lcom/vk/messenger/ui/formatters/g;

.field private final b:Lcom/vk/emoji/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/vk/messenger/ui/formatters/g;

    sget v1, Lcom/vk/messenger/ui/d$l;->vkim_loading:I

    invoke-direct {v0, p1, v1}, Lcom/vk/messenger/ui/formatters/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/k;->a:Lcom/vk/messenger/ui/formatters/g;

    .line 19
    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/k;->b:Lcom/vk/emoji/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/k;->b:Lcom/vk/emoji/b;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/k;->a:Lcom/vk/messenger/ui/formatters/g;

    invoke-virtual {v1, p1, p2}, Lcom/vk/messenger/ui/formatters/g;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "emoji.replaceEmoji(forma\u2026format(dialog, profiles))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
