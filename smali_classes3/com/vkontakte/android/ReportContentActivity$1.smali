.class Lcom/vkontakte/android/ReportContentActivity$1;
.super Ljava/lang/Object;
.source "ReportContentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ReportContentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ReportContentActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ReportContentActivity;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/vkontakte/android/ReportContentActivity$1;->a:Lcom/vkontakte/android/ReportContentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 51
    iget-object p1, p0, Lcom/vkontakte/android/ReportContentActivity$1;->a:Lcom/vkontakte/android/ReportContentActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/ReportContentActivity;->finish()V

    return-void
.end method
