.class public final Lcom/vk/im/signup/a/b;
.super Ljava/lang/Object;
.source "RouterRegistry.kt"


# static fields
.field public static final a:Lcom/vk/im/signup/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/vk/im/signup/a/b;

    invoke-direct {v0}, Lcom/vk/im/signup/a/b;-><init>()V

    sput-object v0, Lcom/vk/im/signup/a/b;->a:Lcom/vk/im/signup/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Exception;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/d;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid argument for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": required - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/core/fragments/d;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p2, "sign_up_start"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 32
    sget-object p1, Lcom/vk/im/signup/presentation/start/a;->af:Lcom/vk/im/signup/presentation/start/a$a;

    invoke-virtual {p1}, Lcom/vk/im/signup/presentation/start/a$a;->a()Lcom/vk/im/signup/presentation/start/a;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/d;

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "sign_up_login"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    instance-of p1, p2, Lcom/vk/im/signup/domain/model/VKAccount;

    if-nez p1, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Lcom/vk/im/signup/domain/model/VKAccount;

    if-eqz p2, :cond_1

    sget-object p1, Lcom/vk/im/signup/presentation/d/a;->af:Lcom/vk/im/signup/presentation/d/a$a;

    invoke-virtual {p1, p2}, Lcom/vk/im/signup/presentation/d/a$a;->a(Lcom/vk/im/signup/domain/model/VKAccount;)Lcom/vk/im/signup/presentation/d/a;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/vk/core/fragments/d;

    goto/16 :goto_0

    .line 48
    :cond_1
    const-class p1, Lcom/vk/im/signup/presentation/d/a;

    const-class p2, Lcom/vk/im/signup/domain/model/VKAccount;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/signup/a/b;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :sswitch_2
    const-string v0, "sign_up_account_unavailable"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    instance-of p1, p2, Ljava/lang/String;

    if-nez p1, :cond_2

    move-object p2, v1

    :cond_2
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    sget-object p1, Lcom/vk/im/signup/presentation/b/a;->ae:Lcom/vk/im/signup/presentation/b/a$a;

    invoke-virtual {p1, p2}, Lcom/vk/im/signup/presentation/b/a$a;->a(Ljava/lang/String;)Lcom/vk/im/signup/presentation/b/a;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/vk/core/fragments/d;

    goto :goto_0

    .line 53
    :cond_3
    const-class p1, Lcom/vk/im/signup/presentation/b/a;

    const-class p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/signup/a/b;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :sswitch_3
    const-string p2, "sign_up_enter_phone"

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 35
    sget-object p1, Lcom/vk/im/signup/presentation/enter_phone/a;->af:Lcom/vk/im/signup/presentation/enter_phone/a$a;

    invoke-virtual {p1}, Lcom/vk/im/signup/presentation/enter_phone/a$a;->a()Lcom/vk/im/signup/presentation/enter_phone/a;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/d;

    goto :goto_0

    :sswitch_4
    const-string p2, "sign_up_name_avatar"

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 41
    sget-object p1, Lcom/vk/im/signup/presentation/name_avatar/a;->af:Lcom/vk/im/signup/presentation/name_avatar/a$a;

    invoke-virtual {p1}, Lcom/vk/im/signup/presentation/name_avatar/a$a;->a()Lcom/vk/im/signup/presentation/name_avatar/a;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/d;

    goto :goto_0

    :sswitch_5
    const-string p2, "sign_up_enter_code"

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 38
    sget-object p1, Lcom/vk/im/signup/presentation/enter_code/a;->af:Lcom/vk/im/signup/presentation/enter_code/a$a;

    invoke-virtual {p1}, Lcom/vk/im/signup/presentation/enter_code/a$a;->a()Lcom/vk/im/signup/presentation/enter_code/a;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/d;

    goto :goto_0

    :sswitch_6
    const-string p2, "sign_up_create_password"

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 44
    sget-object p1, Lcom/vk/im/signup/presentation/create_password/a;->af:Lcom/vk/im/signup/presentation/create_password/a$a;

    invoke-virtual {p1}, Lcom/vk/im/signup/presentation/create_password/a$a;->a()Lcom/vk/im/signup/presentation/create_password/a;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/d;

    goto :goto_0

    :sswitch_7
    const-string v0, "sign_up_banned"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 56
    instance-of p1, p2, Lcom/vk/dto/auth/BanInfo;

    if-nez p1, :cond_4

    move-object p2, v1

    :cond_4
    check-cast p2, Lcom/vk/dto/auth/BanInfo;

    if-eqz p2, :cond_5

    sget-object p1, Lcom/vk/im/signup/presentation/a/a;->ae:Lcom/vk/im/signup/presentation/a/a$a;

    invoke-virtual {p1, p2}, Lcom/vk/im/signup/presentation/a/a$a;->a(Lcom/vk/dto/auth/BanInfo;)Lcom/vk/im/signup/presentation/a/a;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/vk/core/fragments/d;

    :goto_0
    return-object p1

    .line 57
    :cond_5
    const-class p1, Lcom/vk/im/signup/presentation/a/a;

    const-class p2, Lcom/vk/dto/auth/BanInfo;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/signup/a/b;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 59
    :cond_6
    :goto_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown argument "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    :sswitch_data_0
    .sparse-switch
        -0x77a196c0 -> :sswitch_7
        -0x3e47fd64 -> :sswitch_6
        0x223f016 -> :sswitch_5
        0x20237cab -> :sswitch_4
        0x430e4065 -> :sswitch_3
        0x4c47025c -> :sswitch_2
        0x78963907 -> :sswitch_1
        0x78fb0e00 -> :sswitch_0
    .end sparse-switch
.end method
