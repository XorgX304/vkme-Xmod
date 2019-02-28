.class Lcom/vkontakte/android/GameCardActivity$a$1;
.super Ljava/lang/Object;
.source "GameCardActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/GameCardActivity$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/GameCardActivity$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/GameCardActivity$a;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/vkontakte/android/GameCardActivity$a$1;->a:Lcom/vkontakte/android/GameCardActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 518
    iget-object v0, p0, Lcom/vkontakte/android/GameCardActivity$a$1;->a:Lcom/vkontakte/android/GameCardActivity$a;

    iget-object v0, v0, Lcom/vkontakte/android/GameCardActivity$a;->a:Lcom/vkontakte/android/GameCardActivity;

    invoke-static {v0}, Lcom/vkontakte/android/GameCardActivity;->g(Lcom/vkontakte/android/GameCardActivity;)Lcom/vkontakte/android/ui/widget/PageIndicator;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/GameCardActivity$a$1;->a:Lcom/vkontakte/android/GameCardActivity$a;

    invoke-virtual {v1}, Lcom/vkontakte/android/GameCardActivity$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/widget/PageIndicator;->setCountOfPages(I)V

    return-void
.end method
