.class Lcom/vkontakte/android/fragments/SettingsListFragment$b$3;
.super Ljava/lang/Object;
.source "SettingsListFragment.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/SettingsListFragment$b;->b()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/vkontakte/android/fragments/SettingsListFragment$b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/SettingsListFragment$b;Ljava/util/ArrayList;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$b$3;->b:Lcom/vkontakte/android/fragments/SettingsListFragment$b;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$b$3;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/SettingsListFragment$b$3;->b()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/l;
    .locals 6

    .line 238
    iget-object v0, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$b$3;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/vkontakte/android/fragments/SettingsListFragment$a;

    const-string v2, "\u041e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u0434\u0435\u0431\u0430\u0433 \u043b\u043e\u0433\u0438"

    new-instance v3, Lcom/vkontakte/android/fragments/SettingsListFragment$b$3$1;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/fragments/SettingsListFragment$b$3$1;-><init>(Lcom/vkontakte/android/fragments/SettingsListFragment$b$3;)V

    const v4, 0x7f0802c9

    const v5, 0x7f040144

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/vkontakte/android/fragments/SettingsListFragment$a;-><init>(IILjava/lang/Object;Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
