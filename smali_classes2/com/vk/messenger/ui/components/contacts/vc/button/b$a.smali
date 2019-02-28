.class public final Lcom/vk/messenger/ui/components/contacts/vc/button/b$a;
.super Lcom/vk/messenger/ui/components/contacts/vc/button/b;
.source "ButtonItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/contacts/vc/button/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/contacts/vc/button/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/vk/messenger/ui/components/contacts/vc/button/b$a;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/contacts/vc/button/b$a;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/components/contacts/vc/button/b$a;->a:Lcom/vk/messenger/ui/components/contacts/vc/button/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 12
    sget-object v0, Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;->CREATE_CHAT:Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;

    sget v1, Lcom/vk/messenger/ui/d$l;->vkim_create_chat:I

    sget v2, Lcom/vk/messenger/ui/d$e;->ic_add_24:I

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vk/messenger/ui/components/contacts/vc/button/b;-><init>(Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;IILkotlin/jvm/internal/h;)V

    return-void
.end method
