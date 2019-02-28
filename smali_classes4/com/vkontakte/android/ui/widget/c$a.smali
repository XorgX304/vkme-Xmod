.class public Lcom/vkontakte/android/ui/widget/c$a;
.super Lme/grishka/appkit/views/c;
.source "VKRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/vkontakte/android/ui/widget/c;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/ui/widget/c;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lme/grishka/appkit/views/c;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 32
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/c$a;->a:Lcom/vkontakte/android/ui/widget/c;

    return-void
.end method
