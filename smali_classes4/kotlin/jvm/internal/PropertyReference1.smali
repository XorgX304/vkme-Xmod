.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/f/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Lkotlin/f/j$a;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->j()Lkotlin/f/h;

    move-result-object v0

    check-cast v0, Lkotlin/f/j;

    invoke-interface {v0}, Lkotlin/f/j;->d()Lkotlin/f/j$a;

    move-result-object v0

    return-object v0
.end method

.method protected f()Lkotlin/f/a;
    .locals 1

    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v0

    return-object v0
.end method
