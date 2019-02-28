.class public final Lcom/vkontakte/android/fragments/money/b$d;
.super Lcom/vkontakte/android/api/r;
.source "MoneyInfoBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/b;->av()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 238
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/money/b$d;->a:Z

    invoke-direct {p0}, Lcom/vkontakte/android/api/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 240
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/money/b$d;->a:Z

    if-eqz p1, :cond_0

    const p1, 0x7f110628

    .line 241
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 238
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/b$d;->a(Ljava/lang/Integer;)V

    return-void
.end method
