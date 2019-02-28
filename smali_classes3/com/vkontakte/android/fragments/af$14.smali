.class Lcom/vkontakte/android/fragments/af$14;
.super Ljava/lang/Object;
.source "SettingsDebugFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic b:Landroid/widget/ArrayAdapter;

.field final synthetic c:Lcom/vkontakte/android/fragments/af;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/af;Landroid/widget/AutoCompleteTextView;Landroid/widget/ArrayAdapter;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/vkontakte/android/fragments/af$14;->c:Lcom/vkontakte/android/fragments/af;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/af$14;->a:Landroid/widget/AutoCompleteTextView;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/af$14;->b:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 563
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "previous_apiHosts"

    const-string v1, "[]"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 564
    iget-object v0, p0, Lcom/vkontakte/android/fragments/af$14;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 566
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 567
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 568
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p1, v4, :cond_1

    .line 569
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 570
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, " "

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 571
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 575
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, ""

    .line 576
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 577
    iget-object p1, p0, Lcom/vkontakte/android/fragments/af$14;->a:Landroid/widget/AutoCompleteTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 578
    iget-object p1, p0, Lcom/vkontakte/android/fragments/af$14;->a:Landroid/widget/AutoCompleteTextView;

    const-string v0, " "

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    iget-object p1, p0, Lcom/vkontakte/android/fragments/af$14;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/af$14;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 581
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/af$14;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 582
    iget-object p1, p0, Lcom/vkontakte/android/fragments/af$14;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 583
    iget-object p1, p0, Lcom/vkontakte/android/fragments/af$14;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 584
    iget-object p1, p0, Lcom/vkontakte/android/fragments/af$14;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 587
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
