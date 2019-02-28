.class public final Lcom/vk/im/ui/components/chat_settings/vc/o;
.super Lcom/vk/im/ui/components/chat_settings/vc/VhBase;
.source "VhOwner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/chat_settings/vc/o$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/im/ui/components/chat_settings/vc/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/chat_settings/vc/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/chat_settings/vc/o$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/ui/components/chat_settings/vc/o;->n:Lcom/vk/im/ui/components/chat_settings/vc/o$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhBase;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/o;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/chat_settings/vc/b;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/o;->a:Landroid/view/View;

    new-instance v1, Lcom/vk/im/ui/components/chat_settings/vc/o$b;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/components/chat_settings/vc/o$b;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
