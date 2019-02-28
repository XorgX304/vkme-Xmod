.class Lcom/vkontakte/android/GameCardActivity$4;
.super Ljava/lang/Object;
.source "GameCardActivity.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/GameCardActivity;->openActionMenu(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/GameCardActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/GameCardActivity;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/vkontakte/android/GameCardActivity$4;->a:Lcom/vkontakte/android/GameCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 282
    new-instance p1, Lcom/vkontakte/android/v$a;

    iget-object v0, p0, Lcom/vkontakte/android/GameCardActivity$4;->a:Lcom/vkontakte/android/GameCardActivity;

    invoke-direct {p1, v0}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1101b5

    .line 283
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110080

    .line 284
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1107bd

    const/4 v1, 0x0

    .line 285
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/GameCardActivity$4$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/GameCardActivity$4$1;-><init>(Lcom/vkontakte/android/GameCardActivity$4;)V

    const v1, 0x7f110fdc

    .line 286
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 292
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 p1, 0x1

    return p1
.end method
