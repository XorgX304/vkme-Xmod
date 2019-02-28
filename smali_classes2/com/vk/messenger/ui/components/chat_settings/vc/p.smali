.class public final Lcom/vk/messenger/ui/components/chat_settings/vc/p;
.super Lcom/vk/messenger/ui/components/chat_settings/vc/VhBase;
.source "VhPinned.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/chat_settings/vc/p$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/messenger/ui/components/chat_settings/vc/p$a;


# instance fields
.field private final p:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/ui/components/chat_settings/vc/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/chat_settings/vc/p$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/chat_settings/vc/p;->n:Lcom/vk/messenger/ui/components/chat_settings/vc/p$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/chat_settings/vc/VhBase;-><init>(Landroid/view/View;)V

    .line 16
    sget v0, Lcom/vk/messenger/ui/d$g;->vkim_text_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/chat_settings/vc/p;->p:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/ui/components/chat_settings/vc/b;Lcom/vk/messenger/engine/models/dialogs/Dialog;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/vk/messenger/ui/components/chat_settings/vc/p;->a:Landroid/view/View;

    new-instance v0, Lcom/vk/messenger/ui/components/chat_settings/vc/p$b;

    invoke-direct {v0, p1}, Lcom/vk/messenger/ui/components/chat_settings/vc/p$b;-><init>(Lcom/vk/messenger/ui/components/chat_settings/vc/b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
