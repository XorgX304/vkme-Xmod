.class Lcom/vkontakte/android/fragments/af$17;
.super Ljava/lang/Object;
.source "SettingsDebugFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/af;->a(Landroid/support/v7/preference/Preference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/AutoCompleteTextView;

.field final synthetic b:Lcom/vkontakte/android/fragments/af;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/af;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lcom/vkontakte/android/fragments/af$17;->b:Lcom/vkontakte/android/fragments/af;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/af$17;->a:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/vkontakte/android/fragments/af$17;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void
.end method
