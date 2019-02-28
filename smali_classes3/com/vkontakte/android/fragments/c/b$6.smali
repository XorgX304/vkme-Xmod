.class Lcom/vkontakte/android/fragments/c/b$6;
.super Ljava/lang/Object;
.source "BoardTopicsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/c/b;->b(Lcom/vkontakte/android/api/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/api/e;

.field final synthetic b:Lcom/vkontakte/android/fragments/c/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/c/b;Lcom/vkontakte/android/api/e;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/vkontakte/android/fragments/c/b$6;->b:Lcom/vkontakte/android/fragments/c/b;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/c/b$6;->a:Lcom/vkontakte/android/api/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 202
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/b$6;->b:Lcom/vkontakte/android/fragments/c/b;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/c/b$6;->a:Lcom/vkontakte/android/api/e;

    invoke-static {p1, p2}, Lcom/vkontakte/android/fragments/c/b;->d(Lcom/vkontakte/android/fragments/c/b;Lcom/vkontakte/android/api/e;)V

    return-void
.end method
