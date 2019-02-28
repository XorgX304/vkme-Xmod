.class Lcom/vkontakte/android/fragments/m/k$5;
.super Ljava/lang/Object;
.source "VideosFragment.java"

# interfaces
.implements Lcom/vkontakte/android/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/m/k;->at()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/m/k;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/m/k;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/k$5;->a:Lcom/vkontakte/android/fragments/m/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/k$5;->a:Lcom/vkontakte/android/fragments/m/k;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/m/k;->c(Ljava/lang/String;)V

    return-void
.end method
