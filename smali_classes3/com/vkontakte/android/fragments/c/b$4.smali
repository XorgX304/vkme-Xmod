.class Lcom/vkontakte/android/fragments/c/b$4;
.super Ljava/lang/Object;
.source "BoardTopicsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/c/b;->A_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/c/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/c/b;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/vkontakte/android/fragments/c/b$4;->a:Lcom/vkontakte/android/fragments/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/b$4;->a:Lcom/vkontakte/android/fragments/c/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/c/b;->b(Lcom/vkontakte/android/fragments/c/b;)Lcom/vkontakte/android/fragments/c/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/c/b$b;->f()V

    return-void
.end method
