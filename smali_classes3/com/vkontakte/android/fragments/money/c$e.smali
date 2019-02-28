.class public final Lcom/vkontakte/android/fragments/money/c$e;
.super Lcom/vk/common/d/b;
.source "MoneySelectCardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/money/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/vk/dto/money/MoneyCard;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/vk/dto/money/MoneyCard;Z)V
    .locals 1

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-direct {p0}, Lcom/vk/common/d/b;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/c$e;->a:Lcom/vk/dto/money/MoneyCard;

    iput-boolean p2, p0, Lcom/vkontakte/android/fragments/money/c$e;->b:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/vk/dto/money/MoneyCard;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/c$e;->a:Lcom/vk/dto/money/MoneyCard;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/money/c$e;->b:Z

    return v0
.end method
