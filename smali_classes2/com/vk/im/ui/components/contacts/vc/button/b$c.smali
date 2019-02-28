.class public final Lcom/vk/im/ui/components/contacts/vc/button/b$c;
.super Lcom/vk/im/ui/components/contacts/vc/button/b;
.source "ButtonItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/contacts/vc/button/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/contacts/vc/button/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/vk/im/ui/components/contacts/vc/button/b$c;

    invoke-direct {v0}, Lcom/vk/im/ui/components/contacts/vc/button/b$c;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/contacts/vc/button/b$c;->a:Lcom/vk/im/ui/components/contacts/vc/button/b$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 14
    sget-object v0, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->SHARE:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    sget v1, Lcom/vk/im/ui/d$l;->vkim_contacts_share_link:I

    sget v2, Lcom/vk/im/ui/d$e;->ic_share_24:I

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vk/im/ui/components/contacts/vc/button/b;-><init>(Lcom/vk/im/ui/components/contacts/vc/ContactsViews;IILkotlin/jvm/internal/h;)V

    return-void
.end method
