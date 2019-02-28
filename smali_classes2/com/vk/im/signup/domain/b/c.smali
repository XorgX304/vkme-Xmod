.class public final Lcom/vk/im/signup/domain/b/c;
.super Ljava/lang/Object;
.source "UserCountryPhoneCodeCommand.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 1

    const-string v0, "deviceLanguage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLanguage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/signup/domain/b/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/im/signup/domain/b/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/signup/domain/b/c;->c:Landroid/content/res/AssetManager;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/signup/domain/b/c;)Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/vk/im/signup/domain/b/c;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q<",
            "Lcom/vk/im/signup/domain/model/CountryPhoneCode;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/vk/im/signup/domain/b/a;

    iget-object v1, p0, Lcom/vk/im/signup/domain/b/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/im/signup/domain/b/c;->c:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/signup/domain/b/a;-><init>(Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 13
    invoke-virtual {v0}, Lcom/vk/im/signup/domain/b/a;->a()Lio/reactivex/q;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/vk/im/signup/domain/b/c$a;

    invoke-direct {v1, p0}, Lcom/vk/im/signup/domain/b/c$a;-><init>(Lcom/vk/im/signup/domain/b/c;)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->c(Lio/reactivex/b/h;)Lio/reactivex/q;

    move-result-object v0

    const-string v1, "countryPhoneListCmd.exec\u2026DEFAULT\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
