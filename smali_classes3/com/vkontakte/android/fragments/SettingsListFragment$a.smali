.class public Lcom/vkontakte/android/fragments/SettingsListFragment$a;
.super Lcom/vkontakte/android/ui/holder/b/h$a;
.source "SettingsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/SettingsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/vk/navigation/v;

.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Lcom/vk/navigation/v;)V
    .locals 0

    .line 304
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/ui/holder/b/h$a;-><init>(IILjava/lang/Object;)V

    .line 305
    iput-object p4, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$a;->b:Lcom/vk/navigation/v;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/d;",
            ">;)V"
        }
    .end annotation

    .line 299
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/ui/holder/b/h$a;-><init>(IILjava/lang/Object;)V

    .line 300
    iput-object p4, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0

    .line 309
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/ui/holder/b/h$a;-><init>(IILjava/lang/Object;)V

    .line 310
    iput-object p4, p0, Lcom/vkontakte/android/fragments/SettingsListFragment$a;->c:Ljava/lang/Runnable;

    return-void
.end method
