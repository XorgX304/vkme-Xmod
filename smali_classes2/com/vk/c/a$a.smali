.class public final Lcom/vk/c/a$a;
.super Ljava/lang/Object;
.source "VKAccount.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vk/c/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 29
    invoke-static {}, Lcom/vk/c/a;->aD()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/vkontakte/android/UserProfile;)Ljava/lang/String;
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget v0, p1, Lcom/vkontakte/android/UserProfile;->n:I

    if-gez v0, :cond_0

    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    const-string v0, "user.fullName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 111
    :cond_0
    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v0

    iget-object v1, p1, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 113
    :cond_1
    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    const-string v0, "user.fullName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
