.class public final Lcom/vk/im/ui/components/contacts/vc/contact/b;
.super Ljava/lang/Object;
.source "ContactItem.kt"

# interfaces
.implements Lcom/vk/im/ui/views/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/contacts/vc/contact/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/contacts/vc/contact/b$a;


# instance fields
.field private final b:Ljava/lang/CharSequence;

.field private final c:Lcom/vk/im/engine/models/j;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/contacts/vc/contact/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/contacts/vc/contact/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/ui/components/contacts/vc/contact/b;->a:Lcom/vk/im/ui/components/contacts/vc/contact/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/j;I)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/contact/b;->c:Lcom/vk/im/engine/models/j;

    iput p2, p0, Lcom/vk/im/ui/components/contacts/vc/contact/b;->d:I

    .line 11
    sget-object p1, Lcom/vk/im/ui/components/dialogs_list/formatters/a;->a:Lcom/vk/im/ui/components/dialogs_list/formatters/a;

    iget-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/contact/b;->c:Lcom/vk/im/engine/models/j;

    invoke-interface {p2}, Lcom/vk/im/engine/models/j;->e()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialogs_list/formatters/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/contact/b;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public ag_()I
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/contact/b;->c:Lcom/vk/im/engine/models/j;

    invoke-interface {v0}, Lcom/vk/im/engine/models/j;->b()I

    move-result v0

    iget v1, p0, Lcom/vk/im/ui/components/contacts/vc/contact/b;->d:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/contact/b;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Lcom/vk/im/engine/models/j;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/contact/b;->c:Lcom/vk/im/engine/models/j;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/vk/im/ui/components/contacts/vc/contact/b;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/im/ui/components/contacts/vc/contact/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/im/ui/components/contacts/vc/contact/b;

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/vc/contact/b;->c:Lcom/vk/im/engine/models/j;

    iget-object v3, p1, Lcom/vk/im/ui/components/contacts/vc/contact/b;->c:Lcom/vk/im/engine/models/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/vk/im/ui/components/contacts/vc/contact/b;->d:I

    iget p1, p1, Lcom/vk/im/ui/components/contacts/vc/contact/b;->d:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/contact/b;->c:Lcom/vk/im/engine/models/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/ui/components/contacts/vc/contact/b;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactItem(profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/vc/contact/b;->c:Lcom/vk/im/engine/models/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/contacts/vc/contact/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
