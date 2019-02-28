.class public final Lcom/vk/messenger/engine/models/emails/Email;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Email.kt"

# interfaces
.implements Lcom/vk/messenger/engine/models/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/models/emails/Email$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/messenger/engine/models/emails/Email;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/messenger/engine/models/emails/Email$b;


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/engine/models/emails/Email$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/models/emails/Email$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/engine/models/emails/Email;->b:Lcom/vk/messenger/engine/models/emails/Email$b;

    .line 40
    new-instance v0, Lcom/vk/messenger/engine/models/emails/Email$a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/emails/Email$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 43
    sput-object v0, Lcom/vk/messenger/engine/models/emails/Email;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0, v2, v0}, Lcom/vk/messenger/engine/models/emails/Email;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/messenger/engine/models/emails/Email;->c:I

    iput-object p2, p0, Lcom/vk/messenger/engine/models/emails/Email;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/models/emails/Email;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    .line 25
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 23
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/vk/messenger/engine/models/emails/Email;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/models/emails/Email;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/engine/models/emails/Email;)V
    .locals 1

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/emails/Email;->a()I

    move-result v0

    .line 21
    iget-object p1, p1, Lcom/vk/messenger/engine/models/emails/Email;->d:Ljava/lang/String;

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/vk/messenger/engine/models/emails/Email;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/vk/messenger/engine/models/emails/Email;->c:I

    return v0
.end method

.method public a(Lcom/vk/messenger/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 1

    const-string v0, "case"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lcom/vk/messenger/engine/models/j$b;->a(Lcom/vk/messenger/engine/models/j;Lcom/vk/messenger/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/emails/Email;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 37
    iget-object v0, p0, Lcom/vk/messenger/engine/models/emails/Email;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->a(Lcom/vk/messenger/engine/models/j;)I

    move-result v0

    return v0
.end method

.method public b(Lcom/vk/messenger/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 1

    const-string v0, "case"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lcom/vk/messenger/engine/models/j$b;->b(Lcom/vk/messenger/engine/models/j;Lcom/vk/messenger/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/emails/Email;->a()I

    move-result v0

    return v0
.end method

.method public c(Lcom/vk/messenger/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 1

    const-string v0, "case"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lcom/vk/messenger/engine/models/j$b;->c(Lcom/vk/messenger/engine/models/j;Lcom/vk/messenger/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/vk/messenger/engine/models/MemberType;
    .locals 1

    .line 30
    sget-object v0, Lcom/vk/messenger/engine/models/MemberType;->EMAIL:Lcom/vk/messenger/engine/models/MemberType;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/messenger/engine/models/emails/Email;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/messenger/engine/models/emails/Email;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/messenger/engine/models/emails/Email;

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/emails/Email;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/emails/Email;->a()I

    move-result v3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/messenger/engine/models/emails/Email;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/messenger/engine/models/emails/Email;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->c(Lcom/vk/messenger/engine/models/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->d(Lcom/vk/messenger/engine/models/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->e(Lcom/vk/messenger/engine/models/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/emails/Email;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/messenger/engine/models/emails/Email;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->f(Lcom/vk/messenger/engine/models/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/vk/messenger/engine/models/users/UserSex;
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->g(Lcom/vk/messenger/engine/models/j;)Lcom/vk/messenger/engine/models/users/UserSex;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/vk/messenger/engine/models/ImageList;
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->h(Lcom/vk/messenger/engine/models/j;)Lcom/vk/messenger/engine/models/ImageList;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->i(Lcom/vk/messenger/engine/models/j;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->j(Lcom/vk/messenger/engine/models/j;)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->k(Lcom/vk/messenger/engine/models/j;)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->l(Lcom/vk/messenger/engine/models/j;)Z

    move-result v0

    return v0
.end method

.method public p()Lcom/vk/messenger/engine/models/Online;
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->m(Lcom/vk/messenger/engine/models/j;)Lcom/vk/messenger/engine/models/Online;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/vk/messenger/engine/models/groups/OnlineStatus;
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->n(Lcom/vk/messenger/engine/models/j;)Lcom/vk/messenger/engine/models/groups/OnlineStatus;

    move-result-object v0

    return-object v0
.end method

.method public r()J
    .locals 2

    .line 11
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->o(Lcom/vk/messenger/engine/models/j;)J

    move-result-wide v0

    return-wide v0
.end method

.method public s()Z
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->p(Lcom/vk/messenger/engine/models/j;)Z

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->q(Lcom/vk/messenger/engine/models/j;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Email(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/emails/Email;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/models/emails/Email;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/vk/messenger/engine/models/dialogs/DialogExt;
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->r(Lcom/vk/messenger/engine/models/j;)Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/messenger/engine/models/emails/Email;->d:Ljava/lang/String;

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->s(Lcom/vk/messenger/engine/models/j;)Z

    move-result v0

    return v0
.end method
