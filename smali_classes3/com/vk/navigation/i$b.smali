.class public interface abstract Lcom/vk/navigation/i$b;
.super Ljava/lang/Object;
.source "ImBottomNavigationMenuController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/navigation/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/navigation/i$b$b;,
        Lcom/vk/navigation/i$b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/navigation/i$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/navigation/i$b$a;->a:Lcom/vk/navigation/i$b$a;

    sput-object v0, Lcom/vk/navigation/i$b;->b:Lcom/vk/navigation/i$b$a;

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/d;",
            ">;)V"
        }
    .end annotation
.end method
