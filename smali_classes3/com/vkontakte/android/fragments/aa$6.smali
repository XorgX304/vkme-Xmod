.class Lcom/vkontakte/android/fragments/aa$6;
.super Ljava/lang/Object;
.source "PrivacyEditFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/aa;->a(Lcom/vkontakte/android/fragments/aa$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lcom/vkontakte/android/fragments/aa;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/aa;[Z)V
    .locals 0

    .line 739
    iput-object p1, p0, Lcom/vkontakte/android/fragments/aa$6;->b:Lcom/vkontakte/android/fragments/aa;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/aa$6;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 0

    .line 742
    iget-object p1, p0, Lcom/vkontakte/android/fragments/aa$6;->a:[Z

    aput-boolean p3, p1, p2

    return-void
.end method
