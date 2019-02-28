.class Lcom/vkontakte/android/fragments/af$13;
.super Landroid/widget/ArrayAdapter;
.source "SettingsDebugFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/af;->a(Landroid/support/v7/preference/Preference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/vkontakte/android/fragments/af;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/af;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/vkontakte/android/fragments/af$13;->b:Lcom/vkontakte/android/fragments/af;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 513
    iput-object p0, p0, Lcom/vkontakte/android/fragments/af$13;->a:Landroid/widget/ArrayAdapter;

    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 518
    new-instance v0, Lcom/vkontakte/android/fragments/af$13$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/af$13$1;-><init>(Lcom/vkontakte/android/fragments/af$13;)V

    return-object v0
.end method
