.class Lcom/vkontakte/android/f$4;
.super Landroid/widget/ArrayAdapter;
.source "CreateGroupDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/f;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/f;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/f;Landroid/content/Context;I[Ljava/lang/CharSequence;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/vkontakte/android/f$4;->a:Lcom/vkontakte/android/f;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 125
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
