.class public Lcom/vk/api/h/a$a;
.super Ljava/lang/Object;
.source "GiftGetByStickerId.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/vkontakte/android/api/models/CatalogedGift;


# direct methods
.method public constructor <init>(ILcom/vkontakte/android/api/models/CatalogedGift;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/vk/api/h/a$a;->a:I

    .line 31
    iput-object p2, p0, Lcom/vk/api/h/a$a;->b:Lcom/vkontakte/android/api/models/CatalogedGift;

    return-void
.end method
