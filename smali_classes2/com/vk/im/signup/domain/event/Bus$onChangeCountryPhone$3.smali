.class final Lcom/vk/im/signup/domain/event/Bus$onChangeCountryPhone$3;
.super Lkotlin/jvm/internal/PropertyReference1;
.source "Bus.kt"


# static fields
.field public static final a:Lkotlin/f/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/signup/domain/event/Bus$onChangeCountryPhone$3;

    invoke-direct {v0}, Lcom/vk/im/signup/domain/event/Bus$onChangeCountryPhone$3;-><init>()V

    sput-object v0, Lcom/vk/im/signup/domain/event/Bus$onChangeCountryPhone$3;->a:Lkotlin/f/j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/f/c;
    .locals 1

    const-class v0, Lcom/vk/im/signup/domain/event/c;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vk/im/signup/domain/event/c;

    .line 20
    invoke-virtual {p1}, Lcom/vk/im/signup/domain/event/c;->a()Lcom/vk/im/signup/domain/model/CountryPhoneCode;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "countryPhoneCode"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "getCountryPhoneCode()Lcom/vk/im/signup/domain/model/CountryPhoneCode;"

    return-object v0
.end method
