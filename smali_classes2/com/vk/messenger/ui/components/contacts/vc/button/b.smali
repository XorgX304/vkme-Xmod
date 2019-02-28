.class public abstract Lcom/vk/messenger/ui/components/contacts/vc/button/b;
.super Ljava/lang/Object;
.source "ButtonItem.kt"

# interfaces
.implements Lcom/vk/messenger/ui/views/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/contacts/vc/button/b$a;,
        Lcom/vk/messenger/ui/components/contacts/vc/button/b$b;,
        Lcom/vk/messenger/ui/components/contacts/vc/button/b$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/button/b;->a:Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;

    iput p2, p0, Lcom/vk/messenger/ui/components/contacts/vc/button/b;->b:I

    iput p3, p0, Lcom/vk/messenger/ui/components/contacts/vc/button/b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;IILkotlin/jvm/internal/h;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/ui/components/contacts/vc/button/b;-><init>(Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;II)V

    return-void
.end method


# virtual methods
.method public ag_()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/button/b;->a:Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;->ordinal()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/button/b;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/button/b;->c:I

    return v0
.end method
