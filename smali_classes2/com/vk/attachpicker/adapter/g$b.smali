.class public Lcom/vk/attachpicker/adapter/g$b;
.super Ljava/lang/Object;
.source "TabsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/adapter/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/vkontakte/android/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/c/a<",
            "Lcom/vk/core/fragments/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(IILcom/vkontakte/android/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/vkontakte/android/c/a<",
            "Lcom/vk/core/fragments/d;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/vk/attachpicker/adapter/g$b;->a:I

    .line 63
    iput p2, p0, Lcom/vk/attachpicker/adapter/g$b;->b:I

    .line 64
    iput-object p3, p0, Lcom/vk/attachpicker/adapter/g$b;->c:Lcom/vkontakte/android/c/a;

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/vk/attachpicker/adapter/g$b;->d:Z

    return-void
.end method

.method public constructor <init>(ZIILcom/vkontakte/android/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Lcom/vkontakte/android/c/a<",
            "Lcom/vk/core/fragments/d;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p2, p3, p4}, Lcom/vk/attachpicker/adapter/g$b;-><init>(IILcom/vkontakte/android/c/a;)V

    .line 70
    iput-boolean p1, p0, Lcom/vk/attachpicker/adapter/g$b;->d:Z

    return-void
.end method
