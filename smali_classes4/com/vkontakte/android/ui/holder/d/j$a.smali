.class public Lcom/vkontakte/android/ui/holder/d/j$a;
.super Ljava/lang/Object;
.source "GameNewsSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/holder/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Lcom/vkontakte/android/api/models/Group;


# direct methods
.method public constructor <init>(IZLcom/vkontakte/android/api/models/Group;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/vkontakte/android/ui/holder/d/j$a;->a:I

    .line 29
    iput-boolean p2, p0, Lcom/vkontakte/android/ui/holder/d/j$a;->b:Z

    .line 30
    iput-object p3, p0, Lcom/vkontakte/android/ui/holder/d/j$a;->c:Lcom/vkontakte/android/api/models/Group;

    return-void
.end method
