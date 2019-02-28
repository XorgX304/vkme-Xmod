.class public final Lcom/vk/messenger/signup/presentation/phone_code_chooser/f$a;
.super Lkotlin/d/b;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/presentation/phone_code_chooser/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/messenger/signup/domain/model/CountryPhoneCode;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/vk/messenger/signup/presentation/phone_code_chooser/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/vk/messenger/signup/presentation/phone_code_chooser/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/phone_code_chooser/f$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vk/messenger/signup/presentation/phone_code_chooser/f$a;->b:Lcom/vk/messenger/signup/presentation/phone_code_chooser/f;

    .line 34
    invoke-direct {p0, p2}, Lkotlin/d/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lkotlin/f/h;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/f/h<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/signup/domain/model/CountryPhoneCode;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/signup/domain/model/CountryPhoneCode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 72
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/phone_code_chooser/f$a;->b:Lcom/vk/messenger/signup/presentation/phone_code_chooser/f;

    invoke-virtual {p1}, Lcom/vk/messenger/signup/presentation/phone_code_chooser/f;->f()V

    return-void
.end method
