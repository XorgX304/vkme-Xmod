.class public Lcom/vkontakte/android/fragments/j/b$d;
.super Landroid/app/Fragment;
.source "PreferenceFragmentCompat.java"

# interfaces
.implements Landroid/support/v7/preference/DialogPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/vkontakte/android/fragments/j/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 329
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/j/b$d;Lcom/vkontakte/android/fragments/j/b;)Lcom/vkontakte/android/fragments/j/b;
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/vkontakte/android/fragments/j/b$d;->a:Lcom/vkontakte/android/fragments/j/b;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/vkontakte/android/fragments/j/b$d;->a:Lcom/vkontakte/android/fragments/j/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/j/b$d;->a:Lcom/vkontakte/android/fragments/j/b;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/j/b;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    :goto_0
    return-object p1
.end method
