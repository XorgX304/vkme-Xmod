.class Lcom/vkontakte/android/fragments/j/a$1;
.super Ljava/lang/Object;
.source "ColorPreferenceDialogFragment.java"

# interfaces
.implements Lcom/c/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/j/a;->a(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/j/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/j/a;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vkontakte/android/fragments/j/a$1;->a:Lcom/vkontakte/android/fragments/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/vkontakte/android/fragments/j/a$1;->a:Lcom/vkontakte/android/fragments/j/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/j/a;->a(Lcom/vkontakte/android/fragments/j/a;)Lcom/vkontakte/android/ui/ColorPreference;

    move-result-object v0

    const/high16 v1, -0x1000000

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/ColorPreference;->c(I)V

    return-void
.end method
