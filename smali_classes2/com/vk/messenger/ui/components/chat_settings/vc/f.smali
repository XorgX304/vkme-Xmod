.class public final Lcom/vk/messenger/ui/components/chat_settings/vc/f;
.super Lcom/vk/messenger/ui/components/chat_settings/vc/VhBase;
.source "VhAttaches.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/chat_settings/vc/f$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/messenger/ui/components/chat_settings/vc/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/ui/components/chat_settings/vc/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/chat_settings/vc/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/chat_settings/vc/f;->n:Lcom/vk/messenger/ui/components/chat_settings/vc/f$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/chat_settings/vc/VhBase;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/chat_settings/vc/f;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/ui/components/chat_settings/vc/b;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/vk/messenger/ui/components/chat_settings/vc/f;->a:Landroid/view/View;

    new-instance v1, Lcom/vk/messenger/ui/components/chat_settings/vc/f$b;

    invoke-direct {v1, p1}, Lcom/vk/messenger/ui/components/chat_settings/vc/f$b;-><init>(Lcom/vk/messenger/ui/components/chat_settings/vc/b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
