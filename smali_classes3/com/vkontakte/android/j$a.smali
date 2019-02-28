.class public Lcom/vkontakte/android/j$a;
.super Ljava/lang/Object;
.source "LinkParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput p1, p0, Lcom/vkontakte/android/j$a;->a:I

    add-int/lit8 p2, p2, -0x1

    .line 370
    iput p2, p0, Lcom/vkontakte/android/j$a;->b:I

    return-void
.end method
