.class Lcom/vkontakte/android/fragments/c/b$2;
.super Ljava/lang/Object;
.source "BoardTopicsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/c/b;->aD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/vkontakte/android/fragments/c/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/c/b;Landroid/widget/EditText;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/vkontakte/android/fragments/c/b$2;->b:Lcom/vkontakte/android/fragments/c/b;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/c/b$2;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 139
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/b$2;->b:Lcom/vkontakte/android/fragments/c/b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vkontakte/android/fragments/c/b;->b(Lcom/vkontakte/android/fragments/c/b;Z)Z

    .line 140
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/b$2;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 144
    :cond_0
    new-instance p2, Lcom/vkontakte/android/fragments/c/a$a;

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/vkontakte/android/fragments/c/b$2;->b:Lcom/vkontakte/android/fragments/c/b;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/c/b;->a(Lcom/vkontakte/android/fragments/c/b;)I

    move-result v1

    invoke-direct {p2, v0, v1, p1}, Lcom/vkontakte/android/fragments/c/a$a;-><init>(IILjava/lang/String;)V

    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/b$2;->b:Lcom/vkontakte/android/fragments/c/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/c/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/fragments/c/a$a;->c(Landroid/content/Context;)V

    return-void
.end method
