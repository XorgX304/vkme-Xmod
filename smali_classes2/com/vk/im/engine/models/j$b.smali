.class public final Lcom/vk/im/engine/models/j$b;
.super Ljava/lang/Object;
.source "Profile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/vk/im/engine/models/j;)I
    .locals 1

    .line 10
    invoke-interface {p0}, Lcom/vk/im/engine/models/j;->d()Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    invoke-interface {p0}, Lcom/vk/im/engine/models/j;->c()I

    move-result p0

    invoke-static {v0, p0}, Lcom/vk/im/engine/utils/e;->a(Lcom/vk/im/engine/models/MemberType;I)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/vk/im/engine/models/j;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 1

    const-string v0, "case"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Lcom/vk/im/engine/models/j;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/vk/im/engine/models/j;)Lcom/vk/im/engine/models/MemberType;
    .locals 0

    .line 12
    sget-object p0, Lcom/vk/im/engine/models/MemberType;->UNKNOWN:Lcom/vk/im/engine/models/MemberType;

    return-object p0
.end method

.method public static b(Lcom/vk/im/engine/models/j;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 1

    const-string v0, "case"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p0}, Lcom/vk/im/engine/models/j;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/vk/im/engine/models/j;)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-interface {p0}, Lcom/vk/im/engine/models/j;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/vk/im/engine/models/j;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 0

    const-string p0, "case"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static d(Lcom/vk/im/engine/models/j;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static e(Lcom/vk/im/engine/models/j;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static f(Lcom/vk/im/engine/models/j;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static g(Lcom/vk/im/engine/models/j;)Lcom/vk/im/engine/models/users/UserSex;
    .locals 0

    .line 22
    sget-object p0, Lcom/vk/im/engine/models/users/UserSex;->UNKNOWN:Lcom/vk/im/engine/models/users/UserSex;

    return-object p0
.end method

.method public static h(Lcom/vk/im/engine/models/j;)Lcom/vk/im/engine/models/ImageList;
    .locals 0

    .line 23
    sget-object p0, Lcom/vk/im/engine/models/j;->a:Lcom/vk/im/engine/models/j$a;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/j$a;->a()Lcom/vk/im/engine/models/ImageList;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/vk/im/engine/models/j;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lcom/vk/im/engine/models/j;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lcom/vk/im/engine/models/j;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lcom/vk/im/engine/models/j;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static m(Lcom/vk/im/engine/models/j;)Lcom/vk/im/engine/models/Online;
    .locals 0

    .line 31
    sget-object p0, Lcom/vk/im/engine/models/Online;->NONE:Lcom/vk/im/engine/models/Online;

    return-object p0
.end method

.method public static n(Lcom/vk/im/engine/models/j;)Lcom/vk/im/engine/models/groups/OnlineStatus;
    .locals 0

    .line 32
    sget-object p0, Lcom/vk/im/engine/models/groups/OnlineStatus;->NONE:Lcom/vk/im/engine/models/groups/OnlineStatus;

    return-object p0
.end method

.method public static o(Lcom/vk/im/engine/models/j;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static p(Lcom/vk/im/engine/models/j;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static q(Lcom/vk/im/engine/models/j;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static r(Lcom/vk/im/engine/models/j;)Lcom/vk/im/engine/models/dialogs/DialogExt;
    .locals 3

    .line 38
    new-instance v0, Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-interface {p0}, Lcom/vk/im/engine/models/j;->b()I

    move-result v1

    new-instance v2, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {v2}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>()V

    invoke-virtual {v2, p0}, Lcom/vk/im/engine/models/ProfilesInfo;->a(Lcom/vk/im/engine/models/j;)Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(ILcom/vk/im/engine/models/ProfilesInfo;)V

    return-object v0
.end method

.method public static s(Lcom/vk/im/engine/models/j;)Z
    .locals 0

    check-cast p0, Lcom/vk/im/engine/models/s;

    invoke-static {p0}, Lcom/vk/im/engine/models/s$a;->a(Lcom/vk/im/engine/models/s;)Z

    move-result p0

    return p0
.end method
